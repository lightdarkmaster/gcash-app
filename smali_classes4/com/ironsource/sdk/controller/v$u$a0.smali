.class Lcom/ironsource/sdk/controller/v$u$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$u;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/ironsource/sdk/controller/v$u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$u;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$u$a0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/v$u$a0;->d:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/v$u$a0;->e:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/v$u$a0;->f:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/v$u$a0;->g:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/v$u$a0;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/v$u$a0;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->b:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/f7$e;->e:Lcom/ironsource/f7$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->U0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$a0;->c:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->d:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/j3;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->b:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/f7$e;->b:Lcom/ironsource/f7$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bb;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/v$u$a0;->d:I

    iget v2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->f:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/v$u$a0;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/bb;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ironsource/e9;->e()Lcom/ironsource/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$a0;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->q1(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->p1(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/e9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$a0;->j:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$u$a0;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "53546"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
