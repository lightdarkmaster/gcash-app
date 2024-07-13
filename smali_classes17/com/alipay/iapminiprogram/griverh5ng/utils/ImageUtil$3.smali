.class Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil;->downLoadImage(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$downLoadCallBack:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$3;->val$downLoadCallBack:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
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

    return-void
.end method

.method public onSingleResourceFail(Ljava/lang/String;)V
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

    return-void
.end method

.method public onSingleResourceShouldInterceptor(Ljava/lang/String;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleResourceSuccess(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;)V
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

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$3;->val$downLoadCallBack:Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;->success(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
