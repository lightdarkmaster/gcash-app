.class public final synthetic Lcom/ironsource/mediationsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/b;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/b;->d:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/b;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/b;->f:Landroid/widget/FrameLayout$LayoutParams;

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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b;->d:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/b;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
