.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->a:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->e:Lcom/apxor/androidsdk/core/SDKController;

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

    :try_start_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->b:Ljava/lang/String;

    const-string v1, "357980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->b:Ljava/lang/String;

    const-string v1, "357981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;)Lcom/apxor/androidsdk/plugins/realtimeui/ApxActionCallbacks;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    const-string v0, "357982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "357983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "357984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "357985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "357986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;)Lcom/apxor/androidsdk/plugins/realtimeui/ApxActionCallbacks;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/ApxActionCallbacks;->onAfterShowAction(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;)Lcom/apxor/androidsdk/plugins/realtimeui/ApxActionCallbacks;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/ApxActionCallbacks;->onAfterDismissAction(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$d;->e:Lcom/apxor/androidsdk/core/SDKController;

    const-string v2, "357987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method
