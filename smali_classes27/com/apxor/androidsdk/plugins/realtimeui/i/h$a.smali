.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->e()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->d()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->f()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-void
.end method
