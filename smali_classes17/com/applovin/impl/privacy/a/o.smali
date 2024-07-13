.class public final synthetic Lcom/applovin/impl/privacy/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/a/c;

.field public final synthetic b:Lcom/applovin/impl/privacy/a/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$b;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/o;->a:Lcom/applovin/impl/privacy/a/c;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/o;->b:Lcom/applovin/impl/privacy/a/c$b;

    return-void
.end method


# virtual methods
.method public final onFlowCompleted(Lcom/applovin/impl/privacy/a/c$a;)V
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

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/o;->a:Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/o;->b:Lcom/applovin/impl/privacy/a/c$b;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/a/c;->e(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$b;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method
