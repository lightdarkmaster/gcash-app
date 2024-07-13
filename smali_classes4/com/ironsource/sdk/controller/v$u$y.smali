.class Lcom/ironsource/sdk/controller/v$u$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$u;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/j0;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$u;ILjava/lang/String;Lcom/ironsource/j0;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$u$y;->e:Lcom/ironsource/sdk/controller/v$u;

    iput p2, p0, Lcom/ironsource/sdk/controller/v$u$y;->b:I

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$u$y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$u$y;->d:Lcom/ironsource/j0;

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

    iget v0, p0, Lcom/ironsource/sdk/controller/v$u$y;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$y;->e:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$y;->e:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->U0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j3;

    move-result-object v0

    sget-object v1, Lcom/ironsource/f7$e;->e:Lcom/ironsource/f7$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$u$y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$u$y;->d:Lcom/ironsource/j0;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/g3;->a(Lcom/ironsource/f7$e;Ljava/lang/String;Lcom/ironsource/j0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$y;->e:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->U0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$y;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
