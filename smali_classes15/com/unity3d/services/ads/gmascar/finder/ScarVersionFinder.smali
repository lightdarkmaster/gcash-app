.class public Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# static fields
.field private static _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private _gmaSdkVersionCode:I

.field private _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 6
    .line 7
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public findAndSendVersion(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "173041"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getVersion()V
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    const-string v2, "173042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->shouldInitialize()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "173043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public getVersionCode()I
    .locals 4

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
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "173044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    sget-object v2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "173045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 72
    .line 73
    return v0
.end method

.method public onInitializationComplete(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
