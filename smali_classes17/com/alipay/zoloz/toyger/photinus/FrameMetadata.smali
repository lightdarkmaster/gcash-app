.class public Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraHorizontalViewAngle:F

.field public cameraVerticalViewAngle:F

.field public exifBrightnessValue:Ljava/lang/Double;

.field public exifExposureTime:Ljava/lang/Double;

.field public exifFNumber:Ljava/lang/Double;

.field public exifFocalLength:Ljava/lang/Double;

.field public exifISOSpeed:Ljava/lang/Double;

.field public lightSensorValue:F


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
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->lightSensorValue:F

    .line 7
    .line 8
    return-void
.end method
