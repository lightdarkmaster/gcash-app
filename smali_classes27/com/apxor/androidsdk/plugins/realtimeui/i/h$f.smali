.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->e()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->d()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->f()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(I)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v3, v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v2, "361728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v2, "361729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method
