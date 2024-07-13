.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    const-string v2, "362839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
