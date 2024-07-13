.class Lcom/apxor/androidsdk/core/ce/models/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v2, v2, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->getFinder(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object v0

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->hasConfigID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    iget v2, v0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iget-object v3, v0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget v4, v0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/ApxUtils$d;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    new-instance v2, Lcom/apxor/androidsdk/core/ce/models/g$f$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/core/ce/models/g$f$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/g$f;)V

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToConfigParse(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    const-string v1, "356737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-wide v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v5, v0, Lcom/apxor/androidsdk/core/ce/models/g;->q:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "356738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
