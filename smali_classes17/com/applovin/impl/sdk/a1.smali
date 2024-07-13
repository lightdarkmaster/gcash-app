.class public final synthetic Lcom/applovin/impl/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/sdk/k$a;

.field public final synthetic d:Lcom/applovin/impl/sdk/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/k$a;Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/a1;->b:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a1;->c:Lcom/applovin/impl/sdk/k$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a1;->d:Lcom/applovin/impl/sdk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/a1;->b:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a1;->c:Lcom/applovin/impl/sdk/k$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a1;->d:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/k$a;Lcom/applovin/impl/sdk/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
