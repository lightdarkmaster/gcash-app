.class public Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;
.super Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SCAN_ANGLE:Ljava/lang/String;

.field public static final SCAN_DOC:Ljava/lang/String;

.field public static final SCAN_FLASH:Ljava/lang/String;


# instance fields
.field public alertTime:I

.field public faceROI:Lcom/zoloz/android/phone/zdoc/module/FaceROI;

.field public flash:I

.field public guideStayTime:I

.field public img:Ljava/lang/String;

.field public plateType:Ljava/lang/String;

.field public rotationAngle:I

.field public rotationMode:Ljava/lang/String;

.field public show:Z

.field public showDuration:I

.field public subType:Ljava/lang/String;

.field public useFlash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "177125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->SCAN_ANGLE:Ljava/lang/String;

    const-string v0, "177126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->SCAN_DOC:Ljava/lang/String;

    const-string v0, "177127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->SCAN_FLASH:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "177128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->img:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->flash:I

    .line 11
    .line 12
    return-void
.end method
