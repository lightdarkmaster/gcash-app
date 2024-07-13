.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/c;

.field public final synthetic b:Lcom/applovin/impl/sdk/m;

.field public final synthetic c:Lcom/applovin/impl/mediation/debugger/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/mediation/debugger/b/a/a;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->a:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Lcom/applovin/impl/sdk/m;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->c:Lcom/applovin/impl/mediation/debugger/b/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->a:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Lcom/applovin/impl/sdk/m;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->c:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
