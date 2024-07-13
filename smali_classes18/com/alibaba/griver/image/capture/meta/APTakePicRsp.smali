.class public Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public cameraFacing:I

.field public data:[B

.field public dataType:I

.field public height:I

.field public orientation:I

.field public savePath:Ljava/lang/String;

.field public width:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->dataType:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->cameraFacing:I

    .line 9
    .line 10
    return-void
.end method
