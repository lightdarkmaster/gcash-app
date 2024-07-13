.class Lcom/ironsource/sdk/controller/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/f7$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/f7$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/f7$e;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$h;->b:Lcom/ironsource/f7$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$h;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->b:Lcom/ironsource/f7$e;

    sget-object v1, Lcom/ironsource/f7$e;->e:Lcom/ironsource/f7$e;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ironsource/f7$e;->c:Lcom/ironsource/f7$e;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/f7$e;->b:Lcom/ironsource/f7$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bb;->onOWAdClosed()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/f7$e;)Lcom/ironsource/g3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$h;->b:Lcom/ironsource/f7$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/g3;->a(Lcom/ironsource/f7$e;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
