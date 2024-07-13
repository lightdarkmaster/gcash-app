.class Lcom/apxor/androidsdk/core/ce/models/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/p;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/p;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/p;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/ce/models/p;->D:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/apxor/androidsdk/core/ce/models/p;->E:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/apxor/androidsdk/core/ce/models/p;->F:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->isExpressionSatisfied(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

    iget-boolean v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->hasConfigID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    iget v2, v0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iget-object v3, v0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget v4, v0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/ApxUtils$d;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/p$a;->a:Lcom/apxor/androidsdk/core/ce/models/p;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    new-instance v2, Lcom/apxor/androidsdk/core/ce/models/p$a$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/core/ce/models/p$a$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/p$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToConfigParse(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    :goto_0
    return-void
.end method
