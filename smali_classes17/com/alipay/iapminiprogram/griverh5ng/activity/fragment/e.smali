.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->e(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V

    return-void
.end method
