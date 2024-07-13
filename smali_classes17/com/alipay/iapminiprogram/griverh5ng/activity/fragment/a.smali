.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;


# instance fields
.field public final synthetic a:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;->a:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final success(Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;->a:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->a(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
