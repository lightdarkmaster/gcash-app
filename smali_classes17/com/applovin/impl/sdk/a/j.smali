.class public final synthetic Lcom/applovin/impl/sdk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/a/b;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/j;->b:Lcom/applovin/impl/sdk/a/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/j;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/j;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/j;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/j;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->f(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
