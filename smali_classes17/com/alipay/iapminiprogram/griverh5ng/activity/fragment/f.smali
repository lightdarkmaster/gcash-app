.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

.field public final synthetic c:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;->c:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;->c:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    invoke-static {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->f(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    return-void
.end method
