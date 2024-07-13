.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MRAID_SENSOR_JS_NAME:Ljava/lang/String;


# instance fields
.field private a:Lcom/smartadserver/android/library/ui/SASAdView;

.field final b:I

.field private c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "165011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

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

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->d:F

    .line 10
    .line 11
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->e:F

    .line 12
    .line 13
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->f:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public disableListeners()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    return-void
.end method

.method public enableListeners()V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    .line 17
    .line 18
    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    .line 26
    .line 27
    .line 28
    :cond_4
    return-void
.end method

.method public getHeading()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->getHeading()F

    move-result v0

    return v0
.end method

.method public getTilt()Ljava/lang/String;
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

    const-string v1, "165012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "165013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "165014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "165015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public isTrackingHeading()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    return v0
.end method

.method public isTrackingShake()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    return v0
.end method

.method public isTrackingTilt()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    return v0
.end method

.method public onHeadingChange(F)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "165016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    double-to-int p1, v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "165017"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onShake()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "165018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onTilt(FFF)V
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
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->d:F

    .line 2
    .line 3
    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->e:F

    .line 4
    .line 5
    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->f:F

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "165019"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->getTilt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "165020"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->a:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public startHeadingListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startShakeListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startTiltListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopHeadingListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingHeading()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopShakeListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingShake()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopTiltListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "165032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->c:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingTilt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
