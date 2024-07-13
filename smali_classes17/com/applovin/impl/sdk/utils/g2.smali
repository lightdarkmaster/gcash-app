.class public final synthetic Lcom/applovin/impl/sdk/utils/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/e;

.field public final synthetic d:Lcom/applovin/impl/sdk/m;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/m;Landroid/content/Context;Z)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/g2;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/g2;->c:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/g2;->d:Lcom/applovin/impl/sdk/m;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/g2;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/applovin/impl/sdk/utils/g2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/g2;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/g2;->c:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/g2;->d:Lcom/applovin/impl/sdk/m;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/g2;->e:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/applovin/impl/sdk/utils/g2;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->f(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/m;Landroid/content/Context;Z)V

    return-void
.end method
