.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/core/ce/ExecutionListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;ZZLcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->b:Lcom/apxor/androidsdk/core/SDKController;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->c:Z

    iput-boolean p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->d:Z

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->b:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Z)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "363079"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->b:Lcom/apxor/androidsdk/core/SDKController;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
