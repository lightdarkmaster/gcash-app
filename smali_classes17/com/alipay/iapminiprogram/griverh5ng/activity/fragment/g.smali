.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->c:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iput-boolean p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->d:Z

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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->c:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    iget-boolean v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;->d:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->g(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V

    return-void
.end method
