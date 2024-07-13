.class Lcom/apxor/androidsdk/core/ce/models/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/models/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Lcom/apxor/androidsdk/core/ce/models/h;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/h;->j(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v1}, Lcom/apxor/androidsdk/core/ce/models/h;->k(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->l(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->isExpressionSatisfied(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/models/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    iget-object v3, v2, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/h;->j(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->k(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h$c;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/models/h;->l(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Lcom/apxor/androidsdk/core/ce/models/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
