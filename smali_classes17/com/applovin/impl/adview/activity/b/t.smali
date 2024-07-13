.class public final synthetic Lcom/applovin/impl/adview/activity/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/activity/b/d;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/sdk/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/t;->b:Lcom/applovin/impl/adview/activity/b/d;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/t;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/t;->d:Lcom/applovin/impl/sdk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/t;->b:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/t;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/t;->d:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/adview/activity/b/d;->x(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Landroid/view/View;)V

    return-void
.end method
