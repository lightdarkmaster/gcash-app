.class Lcom/ironsource/mediationsdk/demandOnly/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/i;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/i;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->c:Lcom/ironsource/mediationsdk/demandOnly/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/i;

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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->c:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v1, 0x1462c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->s(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "52543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "52544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/i;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->c:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v2, 0x14636

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->s(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->c:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->q(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/i;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->c:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/y0;)V

    return-void
.end method
