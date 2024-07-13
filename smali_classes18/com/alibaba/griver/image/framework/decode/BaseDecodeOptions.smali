.class Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_BITMAP:I = 0x0

.field public static final FORMAT_YUV:I = 0x1


# instance fields
.field public autoRotate:Z

.field public autoUseAshmem:Z

.field public baseOptions:Landroid/graphics/BitmapFactory$Options;

.field public canUseJpgThumbnailData:Z

.field public forceRotate:Ljava/lang/Integer;

.field public frameIndex:I

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public isForceUseSysDecode:Z

.field public resultFormat:I


# direct methods
.method constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoRotate:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->resultFormat:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->frameIndex:I

    .line 19
    .line 20
    sget-boolean v1, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useThumbnailData:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

    .line 25
    .line 26
    return-void
.end method
