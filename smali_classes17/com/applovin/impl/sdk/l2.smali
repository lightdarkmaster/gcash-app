.class public final synthetic Lcom/applovin/impl/sdk/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/z;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/z;Ljava/util/List;Landroid/view/InputEvent;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/l2;->b:Lcom/applovin/impl/sdk/z;

    iput-object p2, p0, Lcom/applovin/impl/sdk/l2;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/sdk/l2;->d:Landroid/view/InputEvent;

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/l2;->b:Lcom/applovin/impl/sdk/z;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l2;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/sdk/l2;->d:Landroid/view/InputEvent;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/z;->d(Lcom/applovin/impl/sdk/z;Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method
