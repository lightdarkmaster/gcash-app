.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
