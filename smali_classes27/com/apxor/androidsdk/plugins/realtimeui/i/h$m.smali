.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;->d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "361926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
