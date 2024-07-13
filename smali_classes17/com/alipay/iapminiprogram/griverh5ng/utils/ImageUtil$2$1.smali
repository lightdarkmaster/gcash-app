.class Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;->success(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;

    iget-object v0, v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
