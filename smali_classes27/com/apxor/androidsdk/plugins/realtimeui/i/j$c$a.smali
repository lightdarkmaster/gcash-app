.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;
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
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
