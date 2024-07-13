.class Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->c(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->d(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->e(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->f(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->g(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atP:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v7, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->aro:Lcom/applovin/impl/sdk/m;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
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

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V

    return-void
.end method
