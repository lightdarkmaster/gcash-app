.class public Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CAPTURE_SCAN:I = 0x1

.field public static final CAPTURE_SCAN_FANCY:I = 0x2

.field public static final CAPTURE_SCAN_LUXURY:I = 0x3

.field public static final CAPTURE_TAKE_PHOTO:I = 0x0

.field public static CURRENT_LANG:Ljava/lang/String; = null

.field public static isEnbaleHint:Z = true


# instance fields
.field private captureMode:I

.field private env:I

.field private guidePageUrl:Ljava/lang/String;

.field private modules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoloz/android/phone/zdoc/module/DocModule;",
            ">;"
        }
    .end annotation
.end field

.field private monitorCaptureInterval:I

.field private monitorMaxFrameCount:I

.field private ratio:F

.field private sceneCode:Ljava/lang/String;

.field private showGuidePage:I

.field private showPowerByZoloz:I

.field private uploadMonitorPic:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->CURRENT_LANG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->captureMode:I

    .line 6
    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->ratio:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->env:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->uploadMonitorPic:I

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorMaxFrameCount:I

    .line 20
    .line 21
    const/16 v1, 0xbb8

    .line 22
    .line 23
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorCaptureInterval:I

    .line 24
    .line 25
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showGuidePage:I

    .line 26
    .line 27
    const-string v1, "177427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->guidePageUrl:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->modules:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "177428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->sceneCode:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showPowerByZoloz:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getCaptureMode()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->captureMode:I

    return v0
.end method

.method public getEnv()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->env:I

    return v0
.end method

.method public getGuidePageUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->guidePageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zoloz/android/phone/zdoc/module/DocModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->modules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMonitorCaptureInterval()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorCaptureInterval:I

    return v0
.end method

.method public getMonitorMaxFrameCount()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorMaxFrameCount:I

    return v0
.end method

.method public getRatio()F
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->ratio:F

    return v0
.end method

.method public getSceneCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->sceneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShowGuidePage()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showGuidePage:I

    return v0
.end method

.method public getShowPowerByZoloz()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showPowerByZoloz:I

    return v0
.end method

.method public getUploadMonitorPic()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->uploadMonitorPic:I

    return v0
.end method

.method public setCaptureMode(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->captureMode:I

    return-void
.end method

.method public setEnv(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->env:I

    return-void
.end method

.method public setGuidePageUrl(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->guidePageUrl:Ljava/lang/String;

    return-void
.end method

.method public setModules(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zoloz/android/phone/zdoc/module/DocModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->modules:Ljava/util/ArrayList;

    return-void
.end method

.method public setMonitorCaptureInterval(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorCaptureInterval:I

    return-void
.end method

.method public setMonitorMaxFrameCount(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->monitorMaxFrameCount:I

    return-void
.end method

.method public setRatio(F)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->ratio:F

    return-void
.end method

.method public setSceneCode(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->sceneCode:Ljava/lang/String;

    return-void
.end method

.method public setShowGuidePage(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showGuidePage:I

    return-void
.end method

.method public setShowPowerByZoloz(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->showPowerByZoloz:I

    return-void
.end method

.method public setUploadMonitorPic(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->uploadMonitorPic:I

    return-void
.end method
