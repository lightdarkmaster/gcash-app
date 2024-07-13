.class public Lcom/alibaba/griver/image/capture/meta/CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLASH_MODE_AUTO:Ljava/lang/String;

.field public static final FLASH_MODE_OFF:Ljava/lang/String;

.field public static final FLASH_MODE_ON:Ljava/lang/String;

.field public static final REC_TYPE_DEFAULT:I = 0x0

.field public static final REC_TYPE_FALCON_LOOKS:I = 0x2

.field public static final REC_TYPE_LIVE:I = 0x1

.field public static final REC_TYPE_OMX_VIDEO:I = 0x3


# instance fields
.field public audioPermissionDelay:Z

.field public autoRotateTakenPicture:Z

.field public bZoomEnable:Z

.field private enableEventBus:Z

.field public exif:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityRotation:I

.field private mBeautyEnable:Z

.field private mConvertPicture:Z

.field public mCropRect:Landroid/graphics/Rect;

.field private mDefaultCameraFront:Z

.field private mFlashMode:Ljava/lang/String;

.field public mIgnoreOrientation:Z

.field public mLandscapeVideo:Z

.field public mMode:I

.field private mPictureSize:Landroid/hardware/Camera$Size;

.field public mSrcRect:Landroid/graphics/Rect;

.field private needPreviewForReopen:Z

.field public recordType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->FLASH_MODE_AUTO:Ljava/lang/String;

    const-string v0, "238858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->FLASH_MODE_OFF:Ljava/lang/String;

    const-string v0, "238859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->FLASH_MODE_ON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->recordType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->bZoomEnable:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mIgnoreOrientation:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mLandscapeVideo:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->autoRotateTakenPicture:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mMode:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mCropRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->audioPermissionDelay:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mBeautyEnable:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mDefaultCameraFront:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mConvertPicture:Z

    .line 33
    .line 34
    const-string v2, "238860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mFlashMode:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->needPreviewForReopen:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->enableEventBus:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public enableBeauty(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mBeautyEnable:Z

    return-void
.end method

.method public getFlashMode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public isConvertPicture()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mConvertPicture:Z

    return v0
.end method

.method public isDefaultCameraFront()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mDefaultCameraFront:Z

    return v0
.end method

.method public isEnableEventBus()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->enableEventBus:Z

    return v0
.end method

.method public setDefaultCameraFront(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mDefaultCameraFront:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "238861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mBeautyEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->bZoomEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mDefaultCameraFront:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "238865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mConvertPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mIgnoreOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mLandscapeVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "238869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->autoRotateTakenPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "238871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->enableEventBus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
