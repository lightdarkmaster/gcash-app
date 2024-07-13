.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/a;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/a;->c:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/a;->b:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/a;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;->a(Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;Landroid/net/Uri;)V

    return-void
.end method
