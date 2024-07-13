.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v1, v1, 0x1

    const-string v4, "360450"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q()V

    return-void
.end method
