.class public Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;
.super Lcom/alibaba/griver/image/framework/meta/BaseReq;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LOAD_H:I = 0xf0

.field public static final DEFAULT_LOAD_W:I = 0xf0

.field public static final ORIGINAL_WH:I = 0x7fffffff

.field public static final TYPE_ASSET:I = 0x4

.field public static final TYPE_DATA:I = 0x2

.field public static final TYPE_DJANGO:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_ORIGINAL:I = 0x3


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

.field public caller:Ljava/lang/String;

.field public data:[B

.field public defaultBitmap:Landroid/graphics/Bitmap;

.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public height:I

.field public imageId:I

.field public imageSize:Lcom/alibaba/griver/image/framework/meta/Size;

.field public imageView:Landroid/widget/ImageView;

.field public isBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public loadType:I

.field public path:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public width:I

.field public withImageDataInCallback:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/framework/meta/BaseReq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->withImageDataInCallback:Z

    .line 12
    .line 13
    return-void
.end method
