.class Lcom/ironsource/sdk/controller/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->X(Ljava/lang/String;Lcom/ironsource/f7$e;Lcom/ironsource/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/f7$e;

.field final synthetic c:Lcom/ironsource/t3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/f7$e;Lcom/ironsource/t3;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$a;->e:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$a;->b:Lcom/ironsource/f7$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$a;->c:Lcom/ironsource/t3;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

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

    sget-object v0, Lcom/ironsource/f7$e;->e:Lcom/ironsource/f7$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->b:Lcom/ironsource/f7$e;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/ironsource/f7$e;->c:Lcom/ironsource/f7$e;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/ironsource/f7$e;->a:Lcom/ironsource/f7$e;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/f7$e;->b:Lcom/ironsource/f7$e;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$a;->e:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/bb;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ironsource/f7$e;->d:Lcom/ironsource/f7$e;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$a;->e:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/bb;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$a;->c:Lcom/ironsource/t3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/t3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$a;->e:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->b:Lcom/ironsource/f7$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/f7$e;)Lcom/ironsource/g3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->e:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "52052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "52053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$a;->b:Lcom/ironsource/f7$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "52054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$a;->b:Lcom/ironsource/f7$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$a;->c:Lcom/ironsource/t3;

    invoke-virtual {v2}, Lcom/ironsource/t3;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/g3;->a(Lcom/ironsource/f7$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
