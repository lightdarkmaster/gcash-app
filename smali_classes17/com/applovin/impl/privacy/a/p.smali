.class public final synthetic Lcom/applovin/impl/privacy/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/p;->a:Lcom/applovin/impl/privacy/a/c;

    return-void
.end method


# virtual methods
.method public final onFlowCompleted(Lcom/applovin/impl/privacy/a/c$a;)V
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

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/p;->a:Lcom/applovin/impl/privacy/a/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/a/c;->d(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method