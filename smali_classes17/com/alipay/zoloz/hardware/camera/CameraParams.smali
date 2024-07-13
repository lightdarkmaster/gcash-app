.class public Lcom/alipay/zoloz/hardware/camera/CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color_intrin:[F

.field public depth_intrin:[F

.field public extrin:[F

.field public isAligned:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    .line 6
    .line 7
    return-void
.end method
