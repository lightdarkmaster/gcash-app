.class Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CameraItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;",
        ">;"
    }
.end annotation


# instance fields
.field cameraId:I

.field mSizeF:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(ILandroid/util/SizeF;)V
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
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;)I
    .locals 5
    .param p1    # Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->getSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 3
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    iget p1, p1, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    if-lez v4, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    check-cast p1, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->compareTo(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;)I

    move-result p1

    return p1
.end method

.method public getSize()J
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
