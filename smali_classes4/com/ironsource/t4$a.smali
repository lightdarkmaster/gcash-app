.class Lcom/ironsource/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t4;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/t4;


# direct methods
.method constructor <init>(Lcom/ironsource/t4;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    iput-object p2, p0, Lcom/ironsource/t4$a;->b:Ljava/lang/String;

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

    :try_start_0
    new-instance v0, Lcom/ironsource/xb;

    invoke-direct {v0}, Lcom/ironsource/xb;-><init>()V

    iget-object v1, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    invoke-static {v1}, Lcom/ironsource/t4;->a(Lcom/ironsource/t4;)Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o4;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "51109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    invoke-static {v3}, Lcom/ironsource/t4;->a(Lcom/ironsource/t4;)Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/o4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    invoke-static {v0}, Lcom/ironsource/t4;->a(Lcom/ironsource/t4;)Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o4;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t4$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/u6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/xb;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "51110"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    invoke-static {v3}, Lcom/ironsource/t4;->a(Lcom/ironsource/t4;)Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/o4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    invoke-static {v0}, Lcom/ironsource/t4;->a(Lcom/ironsource/t4;)Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o4;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t4$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/u6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/xb;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ironsource/t4$a;->c:Lcom/ironsource/t4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "51111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ironsource/xb;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/t4;->b(Lcom/ironsource/t4;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
