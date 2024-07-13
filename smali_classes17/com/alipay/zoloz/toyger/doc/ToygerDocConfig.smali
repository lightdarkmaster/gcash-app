.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurMin:F

.field public boundaryThreshold:F

.field public capture_mode:I

.field public checkFace:I

.field public distanceMax:F

.field public distanceMin:F

.field public docThreshold:F

.field public docType:Ljava/lang/String;

.field public faceROI:Landroid/graphics/RectF;

.field public faceThreshold:F

.field public flash:I

.field public integrityMin:F

.field public lightSpot:F

.field public lightSpotMin:F

.field public logLevel:I

.field public occlusionMin:F

.field public pageNo:I

.field public pitchMax:F

.field public pitchMin:F

.field public points:[F

.field public rect:Landroid/graphics/Rect;

.field public reflectionMin:F

.field public shadowMin:F

.field public stackTime:I

.field public subType:Ljava/lang/String;

.field public thickness:I

.field public yawMax:F

.field public yawMin:F


# direct methods
.method public constructor <init>()V
    .locals 5

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
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->blurMin:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->reflectionMin:F

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->occlusionMin:F

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->shadowMin:F

    .line 15
    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->integrityMin:F

    .line 20
    .line 21
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->distanceMax:F

    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->distanceMin:F

    .line 30
    .line 31
    const v2, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pitchMax:F

    .line 35
    .line 36
    const v3, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pitchMin:F

    .line 40
    .line 41
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->yawMax:F

    .line 42
    .line 43
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->yawMin:F

    .line 44
    .line 45
    const v3, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->docThreshold:F

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iput v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->checkFace:I

    .line 52
    .line 53
    const/high16 v4, 0x41f00000    # 30.0f

    .line 54
    .line 55
    iput v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceThreshold:F

    .line 56
    .line 57
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->boundaryThreshold:F

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->thickness:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->logLevel:I

    .line 65
    .line 66
    const-string v4, "208624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    iput-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->subType:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v4, 0x1f4

    .line 71
    .line 72
    iput v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->flash:I

    .line 73
    .line 74
    iput v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightSpot:F

    .line 75
    .line 76
    const v2, 0x3d4ccccd    # 0.05f

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightSpotMin:F

    .line 80
    .line 81
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->stackTime:I

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceROI:Landroid/graphics/RectF;

    .line 91
    .line 92
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
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

    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    return-object p0
.end method
