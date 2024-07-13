.class Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/decode/BitmapLock$ImageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$canUseThumbnailData:Z

.field final synthetic val$data:[B

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

.field final synthetic val$jpg:Z

.field final synthetic val$o:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    iput-object p2, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$data:[B

    iput-object p3, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iput-object p4, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    iput-boolean p5, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    iput-boolean p6, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$jpg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$data:[B

    iget-object v2, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iget-object v3, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v4, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    iget-boolean v5, p0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;->val$jpg:Z

    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->access$000(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
