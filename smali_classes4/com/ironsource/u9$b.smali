.class Lcom/ironsource/u9$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u9;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/u9;


# direct methods
.method constructor <init>(Lcom/ironsource/u9;)V
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

    iput-object p1, p0, Lcom/ironsource/u9$b;->b:Lcom/ironsource/u9;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ironsource/u9$b;->b:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->g(Lcom/ironsource/u9;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u9$b;->b:Lcom/ironsource/u9;

    invoke-static {v1}, Lcom/ironsource/u9;->e(Lcom/ironsource/u9;)Lcom/ironsource/j9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/j9;)V

    iget-object v0, p0, Lcom/ironsource/u9$b;->b:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;)Lcom/ironsource/qd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qd;->b()V

    iget-object v0, p0, Lcom/ironsource/u9$b;->b:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->h(Lcom/ironsource/u9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
